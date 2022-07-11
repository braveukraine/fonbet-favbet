.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$5;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;",
        ">;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$5;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;",
            ">;)",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 726
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 728
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;

    .line 729
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;->getFileIDs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID;

    .line 732
    instance-of v5, v4, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;

    if-eqz v5, :cond_0

    .line 733
    check-cast v4, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;

    invoke-virtual {v4}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FileID$Success;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 737
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager$FieldResult;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 740
    :cond_2
    new-instance p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;-><init>(ZLjava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fieldResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 723
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$5;->apply(Ljava/util/List;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    move-result-object p1

    return-object p1
.end method
