.class final Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppMessagingController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->rxAllInAppMessages$lambda-17(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;"
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
.field public static final INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;

    invoke-direct {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;-><init>()V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getLockTimerMillis()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$rxAllInAppMessages$9$1;->invoke(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
