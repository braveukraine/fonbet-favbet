.class synthetic Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESULT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
