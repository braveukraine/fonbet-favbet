.class public final Lcom/fonbet/navigation/api/screen/config/BackConfig;
.super Ljava/lang/Object;
.source "BackConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;,
        Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/config/BackConfig;",
        "",
        "strategy",
        "Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;",
        "(Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;)V",
        "getStrategy",
        "()Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;",
        "Companion",
        "Strategy",
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
.field public static final Companion:Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;

.field private static final DEFAULT:Lcom/fonbet/navigation/api/screen/config/BackConfig;


# instance fields
.field private final strategy:Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/config/BackConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;

    .line 15
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/BackConfig;

    .line 16
    sget-object v1, Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;->EXCLUSIVE:Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;

    .line 15
    invoke-direct {v0, v1}, Lcom/fonbet/navigation/api/screen/config/BackConfig;-><init>(Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/config/BackConfig;->DEFAULT:Lcom/fonbet/navigation/api/screen/config/BackConfig;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/navigation/api/screen/config/BackConfig;->strategy:Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/fonbet/navigation/api/screen/config/BackConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/fonbet/navigation/api/screen/config/BackConfig;->DEFAULT:Lcom/fonbet/navigation/api/screen/config/BackConfig;

    return-object v0
.end method


# virtual methods
.method public final getStrategy()Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/BackConfig;->strategy:Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;

    return-object v0
.end method
