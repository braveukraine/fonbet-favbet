.class public final Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;
.super Ljava/lang/Object;
.source "LokaliseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/LokalisePostInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;",
        "",
        "()V",
        "menuDetails",
        "Ljava/util/ArrayList;",
        "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
        "Lkotlin/collections/ArrayList;",
        "getMenuDetails",
        "()Ljava/util/ArrayList;",
        "MenuDetail",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMenuDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/lokalise/sdk/LokalisePostInterceptor;->access$getMenuDetails$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
