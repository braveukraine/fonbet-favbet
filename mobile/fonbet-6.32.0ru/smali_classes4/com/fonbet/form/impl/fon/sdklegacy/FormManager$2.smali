.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->getViewGlue(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final baseSystemTimeMillis:J

.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

.field final synthetic val$viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewMeta"
        }
    .end annotation

    .line 643
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;->val$viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;->baseSystemTimeMillis:J

    return-void
.end method


# virtual methods
.method public getBaseSystemTimeMillis()J
    .locals 2

    .line 653
    iget-wide v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;->baseSystemTimeMillis:J

    return-wide v0
.end method

.method public performAction()V
    .locals 5

    .line 648
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$200(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;->val$viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->appendPrefixToPathSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1700(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
