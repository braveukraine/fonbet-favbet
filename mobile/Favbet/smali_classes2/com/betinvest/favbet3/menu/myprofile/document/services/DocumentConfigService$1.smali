.class synthetic Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentType:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/services/DocumentConfigService$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentType:[I

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->IDENTITY_CARD:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
