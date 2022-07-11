.class public final enum Lcom/betinvest/favbet3/type/HelpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/HelpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum E_MAIL:Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum HOTLINE:Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum LIVE_CHAT:Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum TELEGRAM:Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum VIBER:Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum WEB_CALL:Lcom/betinvest/favbet3/type/HelpType;

.field public static final enum WHATSAPP:Lcom/betinvest/favbet3/type/HelpType;


# instance fields
.field private final drawableId:I

.field private final id:I

.field private final nameResId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/HelpType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/betinvest/favbet3/type/HelpType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->UNDEFINED:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->LIVE_CHAT:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->E_MAIL:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->TELEGRAM:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->HOTLINE:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->VIBER:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->WHATSAPP:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->WEB_CALL:Lcom/betinvest/favbet3/type/HelpType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/type/HelpType;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_help_undefined:I

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/betinvest/favbet3/type/HelpType;->UNDEFINED:Lcom/betinvest/favbet3/type/HelpType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/HelpType;

    sget v11, Lcom/betinvest/favbet3/R$string;->native_help_live_chat:I

    sget v12, Lcom/betinvest/favbet3/R$drawable;->ic_chat:I

    const-string v8, "LIVE_CHAT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->LIVE_CHAT:Lcom/betinvest/favbet3/type/HelpType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/HelpType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_help_send_email:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_email:I

    const-string v2, "E_MAIL"

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->E_MAIL:Lcom/betinvest/favbet3/type/HelpType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/type/HelpType;

    sget v11, Lcom/betinvest/favbet3/R$string;->native_help_telegram:I

    sget v12, Lcom/betinvest/favbet3/R$drawable;->ic_telegram:I

    const-string v8, "TELEGRAM"

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->TELEGRAM:Lcom/betinvest/favbet3/type/HelpType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/type/HelpType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_help_hotline:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_call:I

    const-string v2, "HOTLINE"

    const/4 v3, 0x4

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->HOTLINE:Lcom/betinvest/favbet3/type/HelpType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/type/HelpType;

    sget v11, Lcom/betinvest/favbet3/R$string;->native_help_viber:I

    sget v12, Lcom/betinvest/favbet3/R$drawable;->ic_viber:I

    const-string v8, "VIBER"

    const/4 v9, 0x5

    const/4 v10, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->VIBER:Lcom/betinvest/favbet3/type/HelpType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/type/HelpType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_help_whatsapp:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_whatsapp:I

    const-string v2, "WHATSAPP"

    const/4 v3, 0x6

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->WHATSAPP:Lcom/betinvest/favbet3/type/HelpType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/type/HelpType;

    sget v11, Lcom/betinvest/favbet3/R$string;->native_help_web_call:I

    sget v12, Lcom/betinvest/favbet3/R$drawable;->ic_subtract:I

    const-string v8, "WEB_CALL"

    const/4 v9, 0x7

    const/4 v10, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/HelpType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->WEB_CALL:Lcom/betinvest/favbet3/type/HelpType;

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/type/HelpType;->$values()[Lcom/betinvest/favbet3/type/HelpType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/HelpType;->$VALUES:[Lcom/betinvest/favbet3/type/HelpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/HelpType;->id:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/type/HelpType;->nameResId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/type/HelpType;->drawableId:I

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/type/HelpType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/HelpType;->values()[Lcom/betinvest/favbet3/type/HelpType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/HelpType;->getId()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/HelpType;->UNDEFINED:Lcom/betinvest/favbet3/type/HelpType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/HelpType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/HelpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/HelpType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/HelpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/HelpType;->$VALUES:[Lcom/betinvest/favbet3/type/HelpType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/HelpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/HelpType;

    return-object v0
.end method


# virtual methods
.method public getDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/HelpType;->drawableId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/HelpType;->id:I

    return v0
.end method

.method public getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/HelpType;->nameResId:I

    return v0
.end method
