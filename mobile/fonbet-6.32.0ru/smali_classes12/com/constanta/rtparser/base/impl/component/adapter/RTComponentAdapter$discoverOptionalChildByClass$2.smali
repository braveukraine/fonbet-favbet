.class final Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RTComponentAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->discoverOptionalChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "TRTC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "RTC",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "child",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $classFilter:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TRTC;>;"
        }
    .end annotation
.end field

.field final synthetic $factory:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;


# direct methods
.method constructor <init>(Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;->$factory:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;

    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;->$classFilter:Lkotlin/reflect/KClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            ")TRTC;"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;->$factory:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;->$classFilter:Lkotlin/reflect/KClass;

    invoke-virtual {v0, p1, v1}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    invoke-virtual {p0, p1}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;->invoke(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    return-object p1
.end method
