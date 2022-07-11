.class public abstract Lcom/fonbet/navigation/api/screen/AppScreen;
.super Lru/terrakok/cicerone/Screen;
.source "AppScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;,
        Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        ">",
        "Lru/terrakok/cicerone/Screen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "P",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lru/terrakok/cicerone/Screen;",
        "payload",
        "(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V",
        "getPayload",
        "()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "ActivityScreen",
        "FragmentScreen",
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
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


# instance fields
.field private final payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lru/terrakok/cicerone/Screen;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/navigation/api/screen/AppScreen;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/AppScreen;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/AppScreen;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method
