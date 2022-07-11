.class synthetic Lcom/betinvest/favbet3/core/BaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/core/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->values()[Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->LOGO:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v3, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->LOGIN:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->REGISTRATION:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SETTINGS:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SEARCH:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->PIN:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->FAVORITE:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SWITCH:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->BACK:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->CREATE_WALLET:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->VERIFY_DOCUMENTS:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    sget-object v4, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SELF_EXCLUSION_INFORMER:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 2
    :catch_c
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    :try_start_d
    sget-object v4, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_SETUP_USERNAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v3, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LOGIN:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_QUICK_DEPOSIT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
