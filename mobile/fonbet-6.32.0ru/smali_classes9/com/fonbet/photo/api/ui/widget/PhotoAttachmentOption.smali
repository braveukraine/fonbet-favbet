.class public final enum Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;
.super Ljava/lang/Enum;
.source "PhotoAttachmentOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
        "",
        "optionText",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "value",
        "",
        "(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;I)V",
        "getOptionText",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getValue",
        "()I",
        "CAMERA",
        "PDF",
        "feature-photo-api-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

.field public static final enum CAMERA:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

.field public static final enum PDF:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;


# instance fields
.field private final optionText:Lcom/fonbet/core/api/vo/IStringVO;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    sget-object v1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->CAMERA:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->PDF:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/photo/api/R$string;->attachment_camera:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const-string v2, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;-><init>(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;I)V

    sput-object v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->CAMERA:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    .line 13
    new-instance v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/photo/api/R$string;->attachment_pdf:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const-string v2, "PDF"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;-><init>(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;I)V

    sput-object v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->PDF:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    invoke-static {}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->$values()[Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    move-result-object v0

    sput-object v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->$VALUES:[Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->optionText:Lcom/fonbet/core/api/vo/IStringVO;

    .line 9
    iput p4, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;
    .locals 2

    sget-object v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->$VALUES:[Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    return-object v0
.end method


# virtual methods
.method public final getOptionText()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->optionText:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->value:I

    return v0
.end method
