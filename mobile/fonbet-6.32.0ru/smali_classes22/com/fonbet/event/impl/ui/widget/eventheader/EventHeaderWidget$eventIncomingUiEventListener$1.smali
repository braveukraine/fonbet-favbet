.class final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$eventIncomingUiEventListener$1;->invoke(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
