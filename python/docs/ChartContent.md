# ChartContent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chart_type** | **str** | type of chart | 
**labels** | **List[str]** |  | 
**datasets** | [**List[ChartContentDatasetsInner]**](ChartContentDatasetsInner.md) |  | 

## Example

```python
from blockcontent.models.chart_content import ChartContent

# TODO update the JSON string below
json = "{}"
# create an instance of ChartContent from a JSON string
chart_content_instance = ChartContent.from_json(json)
# print the JSON string representation of the object
print(ChartContent.to_json())

# convert the object into a dict
chart_content_dict = chart_content_instance.to_dict()
# create an instance of ChartContent from a dict
chart_content_from_dict = ChartContent.from_dict(chart_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


