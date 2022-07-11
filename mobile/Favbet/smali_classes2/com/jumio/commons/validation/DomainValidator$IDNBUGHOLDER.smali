.class public Lcom/jumio/commons/validation/DomainValidator$IDNBUGHOLDER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/validation/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDNBUGHOLDER"
.end annotation


# static fields
.field private static final IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jumio/commons/validation/DomainValidator$IDNBUGHOLDER;->keepsTrailingDot()Z

    move-result v0

    sput-boolean v0, Lcom/jumio/commons/validation/DomainValidator$IDNBUGHOLDER;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jumio/commons/validation/DomainValidator$IDNBUGHOLDER;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    return v0
.end method

.method private static keepsTrailingDot()Z
    .locals 2

    const-string v0, "a."

    .line 1
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
