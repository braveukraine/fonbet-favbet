.class public final enum Lcom/jumio/commons/validation/DomainValidator$ArrayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/validation/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/commons/validation/DomainValidator$ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_MINUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_PLUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum GENERIC_MINUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum GENERIC_PLUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum GENERIC_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum INFRASTRUCTURE_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

.field public static final enum LOCAL_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;


# direct methods
.method private static synthetic $values()[Lcom/jumio/commons/validation/DomainValidator$ArrayType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 1
    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->GENERIC_PLUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->GENERIC_MINUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->GENERIC_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->LOCAL_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "GENERIC_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->GENERIC_PLUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 2
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "GENERIC_MINUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->GENERIC_MINUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 3
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "COUNTRY_CODE_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 4
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "COUNTRY_CODE_MINUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 5
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "GENERIC_RO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->GENERIC_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 6
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "COUNTRY_CODE_RO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 7
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "INFRASTRUCTURE_RO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 8
    new-instance v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    const-string v1, "LOCAL_RO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->LOCAL_RO:Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    .line 9
    invoke-static {}, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->$values()[Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->$VALUES:[Lcom/jumio/commons/validation/DomainValidator$ArrayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/commons/validation/DomainValidator$ArrayType;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    return-object p0
.end method

.method public static values()[Lcom/jumio/commons/validation/DomainValidator$ArrayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/validation/DomainValidator$ArrayType;->$VALUES:[Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    invoke-virtual {v0}, [Lcom/jumio/commons/validation/DomainValidator$ArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/commons/validation/DomainValidator$ArrayType;

    return-object v0
.end method
