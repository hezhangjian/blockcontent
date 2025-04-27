# ChartBlockDatasetsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 
**data** | **List[float]** |  | [optional] 

## Example

```python
from blockcontent.models.chart_block_datasets_inner import ChartBlockDatasetsInner

# TODO update the JSON string below
json = "{}"
# create an instance of ChartBlockDatasetsInner from a JSON string
chart_block_datasets_inner_instance = ChartBlockDatasetsInner.from_json(json)
# print the JSON string representation of the object
print(ChartBlockDatasetsInner.to_json())

# convert the object into a dict
chart_block_datasets_inner_dict = chart_block_datasets_inner_instance.to_dict()
# create an instance of ChartBlockDatasetsInner from a dict
chart_block_datasets_inner_from_dict = ChartBlockDatasetsInner.from_dict(chart_block_datasets_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


