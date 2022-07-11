.class public interface abstract annotation Lio/realm/annotations/RealmClass;
.super Ljava/lang/Object;
.source "RealmClass.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/realm/annotations/RealmClass;
        fieldNamingPolicy = .enum Lio/realm/annotations/RealmNamingPolicy;->NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;
        name = ""
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract fieldNamingPolicy()Lio/realm/annotations/RealmNamingPolicy;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
.end method
