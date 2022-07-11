.class final Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;
.super Ljava/lang/Object;
.source "ScreensManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PayloadDialogScreenMatching"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u001f\u0010\u0005\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tR*\u0010\u0005\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;",
        "",
        "payloadClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "matchingFunction",
        "Lkotlin/Function1;",
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V",
        "getMatchingFunction",
        "()Lkotlin/jvm/functions/Function1;",
        "getPayloadClass",
        "()Lkotlin/reflect/KClass;",
        "feature-navigation-commons_release"
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
.field private final matchingFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final payloadClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "payloadClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;->payloadClass:Lkotlin/reflect/KClass;

    .line 147
    iput-object p2, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;->matchingFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getMatchingFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;->matchingFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPayloadClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager$PayloadDialogScreenMatching;->payloadClass:Lkotlin/reflect/KClass;

    return-object v0
.end method
