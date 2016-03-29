<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/css/c5.css" />

<title>jQuery 选择器</title>
</head>
<body>
	<div style="width: 50%">
		<h2>jQuery 选择器</h2>

		<table class="dataintable">
			<tr>
				<th>选择器</th>
				<th>实例</th>
				<th>选取</th>
			</tr>

			<tr>
				<td><a href="/jquery/selector_all.asp" title="jQuery * 选择器">*</a></td>
				<td>$(&quot;*&quot;)</td>
				<td>所有元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_id.asp" title="jQuery # 选择器">#<i>id</i></a></td>
				<td>$(&quot;#lastname&quot;)</td>
				<td>id=&quot;lastname&quot; 的元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_class.asp" title="jQuery . 选择器">.<i>class</i></a></td>
				<td>$(&quot;.intro&quot;)</td>
				<td>所有 class=&quot;intro&quot; 的元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_element.asp"
					title="jQuery element 选择器"><i>element</i></a></td>
				<td>$(&quot;p&quot;)</td>
				<td>所有 &lt;p&gt; 元素</td>
			</tr>

			<tr>
				<td>.<i>class</i>.<i>class</i></td>
				<td>$(&quot;.intro.demo&quot;)</td>
				<td>所有 class=&quot;intro&quot; 且 class=&quot;demo&quot; 的元素</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_first.asp"
					title="jQuery :first 选择器">:first</a></td>
				<td>$(&quot;p:first&quot;)</td>
				<td>第一个 &lt;p&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_last.asp"
					title="jQuery :last 选择器">:last</a></td>
				<td>$(&quot;p:last&quot;)</td>
				<td>最后一个 &lt;p&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_even.asp"
					title="jQuery :even 选择器">:even</a></td>
				<td>$(&quot;tr:even&quot;)</td>
				<td>所有偶数 &lt;tr&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_odd.asp" title="jQuery :odd 选择器">:odd</a></td>
				<td>$(&quot;tr:odd&quot;)</td>
				<td>所有奇数 &lt;tr&gt; 元素</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_eq.asp" title="jQuery :eq() 选择器">:eq(<i>index</i>)
				</a></td>
				<td>$(&quot;ul li:eq(3)&quot;)</td>
				<td>列表中的第四个元素（index 从 0 开始）</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_gt.asp" title="jQuery :gt 选择器">:gt(<i>no</i>)
				</a></td>
				<td>$(&quot;ul li:gt(3)&quot;)</td>
				<td>列出 index 大于 3 的元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_lt.asp" title="jQuery :lt 选择器">:lt(<i>no</i>)
				</a></td>
				<td>$(&quot;ul li:lt(3)&quot;)</td>
				<td>列出 index 小于 3 的元素</td>
			</tr>

			<tr>
				<td>:not(<i>selector</i>)
				</td>
				<td>$(&quot;input:not(:empty)&quot;)</td>
				<td>所有不为空的 input 元素</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_header.asp"
					title="jQuery :header 选择器">:header</a></td>
				<td>$(&quot;:header&quot;)</td>
				<td>所有标题元素 &lt;h1&gt; - &lt;h6&gt;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_animated.asp"
					title="jQuery :animated 选择器">:animated</a></td>
				<td>&nbsp;</td>
				<td>所有动画元素</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_contains.asp"
					title="jQuery :contains 选择器">:contains(<i>text</i>)
				</a></td>
				<td>$(&quot;:contains('W3School')&quot;)</td>
				<td>包含指定字符串的所有元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_empty.asp"
					title="jQuery :empty 选择器">:empty</a></td>
				<td>$(&quot;:empty&quot;)</td>
				<td>无子（元素）节点的所有元素</td>
			</tr>

			<tr>
				<td>:hidden</td>
				<td>$(&quot;p:hidden&quot;)</td>
				<td>所有隐藏的 &lt;p&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_visible.asp"
					title="jQuery :visible 选择器">:visible</a></td>
				<td>$(&quot;table:visible&quot;)</td>
				<td>所有可见的表格</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td>s1,s2,s3</td>
				<td>$(&quot;th,td,.intro&quot;)</td>
				<td>所有带有匹配选择的元素</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_attribute.asp"
					title="jQuery [attribute] 选择器">[<i>attribute</i>]
				</a></td>
				<td>$(&quot;[href]&quot;)</td>
				<td>所有带有 href 属性的元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_attribute_equal_value.asp"
					title="jQuery [attribute=value] 选择器">[<i>attribute</i>=<i>value</i>]
				</a></td>
				<td>$(&quot;[href='#']&quot;)</td>
				<td>所有 href 属性的值等于 &quot;#&quot; 的元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_attribute_notequal_value.asp"
					title="jQuery [attribute!=value] 选择器">[<i>attribute</i>!=<i>value</i>]
				</a></td>
				<td>$(&quot;[href!='#']&quot;)</td>
				<td>所有 href 属性的值不等于 &quot;#&quot; 的元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_attribute_end_value.asp"
					title="jQuery [attribute$=value] 选择器">[<i>attribute</i>$=<i>value</i>]
				</a></td>
				<td>$(&quot;[href$='.jpg']&quot;)</td>
				<td>所有 href 属性的值包含以 &quot;.jpg&quot; 结尾的元素</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input.asp"
					title="jQuery :input 选择器">:input</a></td>
				<td>$(&quot;:input&quot;)</td>
				<td>所有 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_text.asp"
					title="jQuery :text 选择器">:text</a></td>
				<td>$(&quot;:text&quot;)</td>
				<td>所有 type=&quot;text&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_password.asp"
					title="jQuery :password 选择器">:password</a></td>
				<td>$(&quot;:password&quot;)</td>
				<td>所有 type=&quot;password&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_radio.asp"
					title="jQuery :radio 选择器">:radio</a></td>
				<td>$(&quot;:radio&quot;)</td>
				<td>所有 type=&quot;radio&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_checkbox.asp"
					title="jQuery :checkbox 选择器">:checkbox</a></td>
				<td>$(&quot;:checkbox&quot;)</td>
				<td>所有 type=&quot;checkbox&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_submit.asp"
					title="jQuery :submit 选择器">:submit</a></td>
				<td>$(&quot;:submit&quot;)</td>
				<td>所有 type=&quot;submit&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_reset.asp"
					title="jQuery :reset 选择器">:reset</a></td>
				<td>$(&quot;:reset&quot;)</td>
				<td>所有 type=&quot;reset&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_button.asp"
					title="jQuery :button 选择器">:button</a></td>
				<td>$(&quot;:button&quot;)</td>
				<td>所有 type=&quot;button&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_image.asp"
					title="jQuery :image 选择器">:image</a></td>
				<td>$(&quot;:image&quot;)</td>
				<td>所有 type=&quot;image&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_file.asp"
					title="jQuery :file 选择器">:file</a></td>
				<td>$(&quot;:file&quot;)</td>
				<td>所有 type=&quot;file&quot; 的 &lt;input&gt; 元素</td>
			</tr>

			<tr>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
				<td style="background-color: #fff;">&nbsp;</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_enabled.asp"
					title="jQuery :enabled 选择器">:enabled</a></td>
				<td>$(&quot;:enabled&quot;)</td>
				<td>所有激活的 input 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_disabled.asp"
					title="jQuery :disabled 选择器">:disabled</a></td>
				<td>$(&quot;:disabled&quot;)</td>
				<td>所有禁用的 input 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_selected.asp"
					title="jQuery :selected 选择器">:selected</a></td>
				<td>$(&quot;:selected&quot;)</td>
				<td>所有被选取的 input 元素</td>
			</tr>

			<tr>
				<td><a href="/jquery/selector_input_checked.asp"
					title="jQuery :checked 选择器">:checked</a></td>
				<td>$(&quot;:checked&quot;)</td>
				<td>所有被选中的 input 元素</td>
			</tr>
		</table>
	</div>

</body>
</html>