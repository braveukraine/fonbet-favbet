.class public final enum Lcf/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcf/b0;

.field public static final enum c:Lcf/b0;

.field public static final synthetic d:[Lcf/b0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcf/b0;

    const-string v1, "SUPPLEMENTARY"

    const/4 v2, 0x0

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Lcf/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf/b0;->b:Lcf/b0;

    .line 2
    new-instance v1, Lcf/b0;

    const-string v3, "AUTHENTICATION"

    const/4 v4, 0x1

    const-string v5, "a"

    invoke-direct {v1, v3, v4, v5}, Lcf/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf/b0;->c:Lcf/b0;

    const/4 v3, 0x2

    new-array v3, v3, [Lcf/b0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcf/b0;->d:[Lcf/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcf/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/b0;
    .locals 1

    .line 1
    const-class v0, Lcf/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/b0;

    return-object p0
.end method

.method public static values()[Lcf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcf/b0;->d:[Lcf/b0;

    invoke-virtual {v0}, [Lcf/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/b0;

    return-object v0
.end method
