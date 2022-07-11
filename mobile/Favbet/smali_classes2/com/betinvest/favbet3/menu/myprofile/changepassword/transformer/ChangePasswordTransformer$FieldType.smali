.class final enum Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

.field public static final enum NEW_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

.field public static final enum NEW_PASSWORD_REPEAT:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

.field public static final enum OLD_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->OLD_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->NEW_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->NEW_PASSWORD_REPEAT:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    const-string v1, "OLD_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->OLD_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    const-string v1, "NEW_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->NEW_PASSWORD:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    const-string v1, "NEW_PASSWORD_REPEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->NEW_PASSWORD_REPEAT:Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->$values()[Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/myprofile/changepassword/transformer/ChangePasswordTransformer$FieldType;

    return-object v0
.end method
