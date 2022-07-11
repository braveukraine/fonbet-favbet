.class public final enum Lcom/jumio/commons/json/JSONStringer$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/json/JSONStringer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/commons/json/JSONStringer$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/commons/json/JSONStringer$Scope;

.field public static final enum DANGLING_KEY:Lcom/jumio/commons/json/JSONStringer$Scope;

.field public static final enum EMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

.field public static final enum EMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

.field public static final enum NONEMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

.field public static final enum NONEMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

.field public static final enum NULL:Lcom/jumio/commons/json/JSONStringer$Scope;


# direct methods
.method private static synthetic $values()[Lcom/jumio/commons/json/JSONStringer$Scope;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jumio/commons/json/JSONStringer$Scope;

    .line 1
    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->DANGLING_KEY:Lcom/jumio/commons/json/JSONStringer$Scope;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NULL:Lcom/jumio/commons/json/JSONStringer$Scope;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    .line 2
    new-instance v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    .line 3
    new-instance v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "EMPTY_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    .line 4
    new-instance v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "DANGLING_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->DANGLING_KEY:Lcom/jumio/commons/json/JSONStringer$Scope;

    .line 5
    new-instance v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    .line 6
    new-instance v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->NULL:Lcom/jumio/commons/json/JSONStringer$Scope;

    .line 7
    invoke-static {}, Lcom/jumio/commons/json/JSONStringer$Scope;->$values()[Lcom/jumio/commons/json/JSONStringer$Scope;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->$VALUES:[Lcom/jumio/commons/json/JSONStringer$Scope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer$Scope;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/commons/json/JSONStringer$Scope;

    return-object p0
.end method

.method public static values()[Lcom/jumio/commons/json/JSONStringer$Scope;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->$VALUES:[Lcom/jumio/commons/json/JSONStringer$Scope;

    invoke-virtual {v0}, [Lcom/jumio/commons/json/JSONStringer$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/commons/json/JSONStringer$Scope;

    return-object v0
.end method
