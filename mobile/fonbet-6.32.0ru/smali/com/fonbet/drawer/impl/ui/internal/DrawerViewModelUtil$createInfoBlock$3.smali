.class final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createInfoBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;"
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
.field public static final INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 1

    .line 515
    new-instance v0, Lcom/fonbet/core/commons/payload/ResultsPayload;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/ResultsPayload;-><init>()V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;->invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    return-object v0
.end method
