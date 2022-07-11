.class public final Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;
.super Landroid/os/CountDownTimer;
.source "TimeoutEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeoutEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,86:1\n149#2,4:87\n169#2,4:91\n*S KotlinDebug\n*F\n+ 1 TimeoutEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1\n*L\n51#1:87,4\n56#1:91,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

.field final synthetic $millis:J


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;J)V
    .locals 2

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;->$holder:Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    iput-wide p2, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;->$millis:J

    const-wide/16 v0, 0x3e8

    .line 39
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;->$holder:Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getTitle()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    sget v1, Lcom/fonbet/event/impl/R$string;->event_header_translation_timeout_title_start_soon:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;->$holder:Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getClock()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 44
    div-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;->$holder:Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getClock()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x3c

    int-to-long v4, v4

    .line 48
    div-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 49
    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;->$holder:Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getClock()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 87
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
