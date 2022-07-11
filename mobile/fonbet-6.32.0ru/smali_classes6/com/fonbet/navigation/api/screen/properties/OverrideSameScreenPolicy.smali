.class public abstract Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;
.super Ljava/lang/Object;
.source "OverrideSameScreenPolicy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Companion;,
        Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;,
        Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;,
        Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Replace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "Ljava/io/Serializable;",
        "()V",
        "Companion",
        "DoNothing",
        "OpenOnTop",
        "Replace",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Replace;",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Companion;

.field private static final EXTRA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;->Companion:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$Companion;

    .line 12
    const-class v0, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverrideSameScreenPolicy::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;->EXTRA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXTRA$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;->EXTRA:Ljava/lang/String;

    return-object v0
.end method
