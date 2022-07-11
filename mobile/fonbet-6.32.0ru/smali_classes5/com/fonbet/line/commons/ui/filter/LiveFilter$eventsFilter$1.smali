.class final Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ILineFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/ui/filter/LiveFilter;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;->invoke(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasWebProvider()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchCenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasMatchCenterProvider()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bet_radar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
