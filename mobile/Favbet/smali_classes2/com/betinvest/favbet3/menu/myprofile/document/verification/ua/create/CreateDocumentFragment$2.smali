.class synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$action$DocumentAction$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DOCUMENT_VERIFICATION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$2;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$action$DocumentAction$Type:[I

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->SAVE_DOCUMENT:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$2;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$action$DocumentAction$Type:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;->CONTINUE:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
