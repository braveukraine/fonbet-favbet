.class public final Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter;
.super Ljava/lang/Object;
.source "UnbalancedEndpointsGsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Companion;,
        Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Serializer;,
        Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter;",
        "",
        "()V",
        "Companion",
        "Deserializer",
        "Serializer",
        "feature-loadbalancer-commons_release"
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
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Companion;

.field private static final PROP_SERVER_NAME:Ljava/lang/String; = "serverName"

.field private static final PROP_URLS:Ljava/lang/String; = "urls"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter;->Companion:Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
