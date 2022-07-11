.class final enum Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/DateUtils$ModifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 2
    new-instance v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 3
    new-instance v3, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const-string v5, "CEILING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->$VALUES:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->$VALUES:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    return-object v0
.end method
