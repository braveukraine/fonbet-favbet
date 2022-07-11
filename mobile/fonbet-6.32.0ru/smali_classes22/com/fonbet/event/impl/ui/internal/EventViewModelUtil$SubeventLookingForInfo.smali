.class public final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubeventLookingForInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;",
        "",
        "tabId",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "eventKindId",
        "Lcom/fonbet/core/api/EventKindID;",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getEventKindId",
        "()Ljava/lang/String;",
        "getTabId",
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
.field private final eventKindId:Ljava/lang/String;

.field private final tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKindId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;->tabId:Ljava/lang/String;

    .line 964
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;->eventKindId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventKindId()Ljava/lang/String;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;->eventKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabId()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;->tabId:Ljava/lang/String;

    return-object v0
.end method
