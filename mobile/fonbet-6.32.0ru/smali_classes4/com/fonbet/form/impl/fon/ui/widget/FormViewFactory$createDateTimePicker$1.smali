.class final synthetic Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$createDateTimePicker$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "FormViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createDateTimePicker(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/fonbet/core/clock/api/IClock;

    const-string v3, "currentTimeMillis"

    const-string v4, "getCurrentTimeMillis()J"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$createDateTimePicker$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
