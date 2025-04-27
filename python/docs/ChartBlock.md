# ChartBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chart_type** | **str** | type of chart | [optional] 
**labels** | **List[str]** |  | [optional] 
**datasets** | [**List[ChartBlockDatasetsInner]**](ChartBlockDatasetsInner.md) |  | [optional] 

## Example

```python
from blockcontent.models.chart_block import ChartBlock

# TODO update the JSON string below
json = "{}"
# create an instance of ChartBlock from a JSON string
chart_block_instance = ChartBlock.from_json(json)
# print the JSON string representation of the object
print(ChartBlock.to_json())

# convert the object into a dict
chart_block_dict = chart_block_instance.to_dict()
# create an instance of ChartBlock from a dict
chart_block_from_dict = ChartBlock.from_dict(chart_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


