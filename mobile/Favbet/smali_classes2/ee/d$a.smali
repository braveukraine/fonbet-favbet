.class public final enum Lee/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lee/d$a;

.field public static final enum b:Lee/d$a;

.field public static final enum c:Lee/d$a;

.field public static final enum d:Lee/d$a;

.field public static final synthetic e:[Lee/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lee/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/d$a;->a:Lee/d$a;

    .line 2
    new-instance v1, Lee/d$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lee/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee/d$a;->b:Lee/d$a;

    .line 3
    new-instance v3, Lee/d$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lee/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lee/d$a;->c:Lee/d$a;

    .line 4
    new-instance v5, Lee/d$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lee/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lee/d$a;->d:Lee/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lee/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lee/d$a;->e:[Lee/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lee/d$a;
    .locals 1

    .line 1
    const-class v0, Lee/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee/d$a;

    return-object p0
.end method

.method public static values()[Lee/d$a;
    .locals 1

    .line 1
    sget-object v0, Lee/d$a;->e:[Lee/d$a;

    invoke-virtual {v0}, [Lee/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee/d$a;

    return-object v0
.end method
