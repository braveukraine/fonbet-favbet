.class final Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XMLUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/commons/network/util/XMLUtil;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/xml/parsers/DocumentBuilderFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/xml/parsers/DocumentBuilderFactory;",
        "kotlin.jvm.PlatformType"
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
.field public static final INSTANCE:Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;

    invoke-direct {v0}, Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;->INSTANCE:Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;->invoke()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 1

    .line 13
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    return-object v0
.end method
