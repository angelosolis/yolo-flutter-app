# Keep classes related to YAML introspection
-keep class org.yaml.snakeyaml.** { *; }
-keep class java.beans.** { *; }
# Suppress warnings for missing Java Beans classes
-dontwarn java.beans.BeanInfo
-dontwarn java.beans.FeatureDescriptor
-dontwarn java.beans.IntrospectionException
-dontwarn java.beans.Introspector
-dontwarn java.beans.PropertyDescriptor
