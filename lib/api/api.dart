import 'package:dio/dio.dart' hide Headers;
import 'package:inside_fpv_inventory/api/api_response.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi(baseUrl: 'https://inside-fpv-server-production.up.railway.app')
abstract class InsideFPVApi {
  factory InsideFPVApi(Dio dio, {String baseUrl}) = _InsideFPVApi;

  @GET('/number')
  @Headers({'Content-Type': 'application/json'})
  Future<DronesResponse> getDrones();

  @GET('/raw')
  @Headers({'Content-Type': 'application/json'})
  Future<GetComponentsResponse> getComponents();

  @POST('/create-raw')
  @Headers({'Content-Type': 'application/json'})
  Future<CreateComponentResponse> newComponent(
    @Body() CreateComponentBody componentBody,
  );

  @POST('/stage1')
  @Headers({'Content-Type': 'application/json'})
  Future<String> stageOne(@Body() UpdateStage stage);

  @POST('/stage2')
  @Headers({'Content-Type': 'application/json'})
  Future<String> stageTwo(@Body() UpdateStage stage);

  @POST('/stage3')
  @Headers({'Content-Type': 'application/json'})
  Future<String> stageThree(@Body() UpdateStage stage);
}
