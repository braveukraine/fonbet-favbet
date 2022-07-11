.class public final enum Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;
.super Ljava/lang/Enum;
.source "FormSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

.field public static final enum PAYMENT:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

.field public static final enum TICKET:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->PAYMENT:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    .line 5
    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    const-string v3, "TICKET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->TICKET:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->$VALUES:[Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->$VALUES:[Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v0}, [Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    return-object v0
.end method
