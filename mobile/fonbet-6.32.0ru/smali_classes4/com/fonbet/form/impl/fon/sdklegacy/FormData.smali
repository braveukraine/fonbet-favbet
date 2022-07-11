.class public Lcom/fonbet/form/impl/fon/sdklegacy/FormData;
.super Ljava/lang/Object;
.source "FormData.java"


# instance fields
.field private final isValidated:Z

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isValidated",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->isValidated:Z

    .line 30
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->params:Ljava/util/Map;

    return-void
.end method

.method public static fromForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "form"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 22
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;-><init>(ZLjava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isValidated()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->isValidated:Z

    return v0
.end method

.method public merge(Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "another"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->params:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
