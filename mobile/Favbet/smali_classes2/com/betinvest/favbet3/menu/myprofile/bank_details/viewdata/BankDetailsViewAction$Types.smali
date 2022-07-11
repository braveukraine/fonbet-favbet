.class public final enum Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Types"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

.field public static final enum CREATE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

.field public static final enum DELETE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

.field public static final enum EDIT:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

.field public static final enum ENTRY:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->CREATE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->EDIT:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->DELETE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const-string v1, "ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const-string v1, "CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->CREATE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const-string v1, "EDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->EDIT:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->DELETE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->$values()[Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    return-object v0
.end method
