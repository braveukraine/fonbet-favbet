.class public final enum Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;
.super Ljava/lang/Enum;
.source "PhoneMask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB/\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
        "",
        "uiFormat",
        "",
        "mask",
        "regex",
        "stickyPrefix",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMask",
        "()Ljava/lang/String;",
        "maxLength",
        "",
        "getMaxLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRegex",
        "getStickyPrefix",
        "getUiFormat",
        "PHONE_RU",
        "PHONE_CY",
        "PHONE_KZ",
        "PHONE_BY",
        "PHONE_GR",
        "PHONE_UB",
        "PHONE_UB_NO_MASK",
        "PHONE_FB",
        "PHONE_FB_CHANGE_PHONE",
        "Companion",
        "core-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final Companion:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;

.field public static final enum PHONE_BY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_CY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_FB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_FB_CHANGE_PHONE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_GR:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_KZ:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_RU:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_UB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field public static final enum PHONE_UB_NO_MASK:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;


# instance fields
.field private final mask:Ljava/lang/String;

.field private final maxLength:Ljava/lang/Integer;

.field private final regex:Ljava/lang/String;

.field private final stickyPrefix:Ljava/lang/String;

.field private final uiFormat:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_RU:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_CY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_KZ:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_BY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_GR:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_UB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_UB_NO_MASK:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_FB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_FB_CHANGE_PHONE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 12
    new-instance v7, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v1, "PHONE_RU"

    const/4 v2, 0x0

    const-string v3, "+7 9XX XXX-XX-XX"

    const-string v4, "{+7} [000] [000]-[00]-[00]"

    const-string v5, "[+]7+\\s9[0-9]{2}\\s[0-9]{3}\\-[0-9]{2}\\-[0-9]{2}"

    const-string v6, "+7 "

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_RU:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 19
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v9, "PHONE_CY"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "+"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_CY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 26
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v2, "PHONE_KZ"

    const/4 v3, 0x2

    const-string v4, "+7 7XX XXX-XX-XX"

    const-string v5, "{+7} [000] [000]-[00]-[00]"

    const-string v6, "[+]7+\\s7[0-9]{2}\\s[0-9]{3}\\-[0-9]{2}\\-[0-9]{2}"

    const-string v7, "+7 "

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_KZ:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 33
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v9, "PHONE_BY"

    const/4 v10, 0x3

    const-string v11, "+375 XX XXX-XX-XX"

    const-string v12, "{+375} [00] [000]-[00]-[00]"

    const-string v13, "\\+375+\\s[0-9]{2}\\s[0-9]{3}\\-[0-9]{2}\\-[0-9]{2}"

    const-string v14, "+375 "

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_BY:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 40
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v2, "PHONE_GR"

    const/4 v3, 0x4

    const-string v4, "+30 XXX XXX XX XX"

    const-string v5, "{+30} [000] [000] [00] [00]"

    const-string v6, "\\+30+\\s[0-9]{3}\\s[0-9]{3}\\s[0-9]{2}\\s[0-9]{2}"

    const-string v7, "+30 "

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_GR:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 47
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v9, "PHONE_UB"

    const/4 v10, 0x5

    const-string v11, "+998 XX XXXXXXX"

    const-string v12, "{+998} [00] [0000000]"

    const-string v13, "\\+998+\\s[0-9]{2}\\s[0-9]{7}"

    const-string v14, "+998 "

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_UB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 54
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v2, "PHONE_UB_NO_MASK"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "+"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_UB_NO_MASK:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 61
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v9, "PHONE_FB"

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "+"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_FB:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    .line 68
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    const-string v2, "PHONE_FB_CHANGE_PHONE"

    const/16 v3, 0x8

    const-string v4, "+1XXX XXX XXXX"

    const-string v5, "{+1}[000] [000] [0000]"

    const-string v6, "\\+1+\\s[0-9]{3}\\s[0-9]{3}\\s[0-9]{4}"

    const-string v7, "+1"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_FB_CHANGE_PHONE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    invoke-static {}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->$values()[Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->$VALUES:[Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->Companion:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->uiFormat:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->mask:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->regex:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->stickyPrefix:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->maxLength:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 95
    check-cast p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;
    .locals 2

    sget-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->$VALUES:[Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, [Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    return-object v0
.end method


# virtual methods
.method public final getMask()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegex()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickyPrefix()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->stickyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiFormat()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->uiFormat:Ljava/lang/String;

    return-object v0
.end method
