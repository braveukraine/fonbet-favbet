.class public final Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldName"
.end annotation


# static fields
.field public static final AMEX_CVV:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static final EXPIRY:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static final NAME:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static final NAME_2NDLINE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static final NUMBER:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static final SB_CODE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static final UK_ACCOUNTNUM:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static final UK_SORTCODE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static c:[Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

.field public static d:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NUMBER:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 2
    new-instance v1, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v2, "EXPIRY"

    invoke-direct {v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->EXPIRY:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 3
    new-instance v2, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v3, "NAME"

    invoke-direct {v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NAME:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 4
    new-instance v3, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v4, "UK_SORTCODE"

    invoke-direct {v3, v4}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_SORTCODE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 5
    new-instance v4, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v5, "UK_ACCOUNTNUM"

    invoke-direct {v4, v5}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_ACCOUNTNUM:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 6
    new-instance v5, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v6, "NAME_2NDLINE"

    invoke-direct {v5, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NAME_2NDLINE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 7
    new-instance v6, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v7, "AMEX_CVV"

    invoke-direct {v6, v7}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->AMEX_CVV:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 8
    new-instance v7, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const-string v8, "SB_CODE"

    invoke-direct {v7, v8}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->SB_CODE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 9
    sput-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->c:[Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    .line 10
    sput v9, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->b:Ljava/lang/String;

    .line 3
    sget p1, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->d:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->d:I

    iput p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->a:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->c:[Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->a:I

    if-ne v1, p0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->c:[Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    iget v2, v2, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->a:I

    if-ne v2, p0, :cond_1

    .line 5
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->b:Ljava/lang/String;

    return-object v0
.end method
