# BarChart


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, object]** | Generic data payload for charts | [optional] 

## Example

```python
from blockcontent.models.bar_chart import BarChart

# TODO update the JSON string below
json = "{}"
# create an instance of BarChart from a JSON string
bar_chart_instance = BarChart.from_json(json)
# print the JSON string representation of the object
print(BarChart.to_json())

# convert the object into a dict
bar_chart_dict = bar_chart_instance.to_dict()
# create an instance of BarChart from a dict
bar_chart_from_dict = BarChart.from_dict(bar_chart_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


