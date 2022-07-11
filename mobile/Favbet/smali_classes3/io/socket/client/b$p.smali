.class public final enum Lio/socket/client/b$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/socket/client/b$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/socket/client/b$p;

.field public static final enum b:Lio/socket/client/b$p;

.field public static final enum c:Lio/socket/client/b$p;

.field public static final synthetic d:[Lio/socket/client/b$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/socket/client/b$p;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/socket/client/b$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/client/b$p;->a:Lio/socket/client/b$p;

    new-instance v1, Lio/socket/client/b$p;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/socket/client/b$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/socket/client/b$p;->b:Lio/socket/client/b$p;

    new-instance v3, Lio/socket/client/b$p;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/socket/client/b$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/socket/client/b$p;->c:Lio/socket/client/b$p;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/socket/client/b$p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lio/socket/client/b$p;->d:[Lio/socket/client/b$p;

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

.method public static valueOf(Ljava/lang/String;)Lio/socket/client/b$p;
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/b$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/socket/client/b$p;

    return-object p0
.end method

.method public static values()[Lio/socket/client/b$p;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/b$p;->d:[Lio/socket/client/b$p;

    invoke-virtual {v0}, [Lio/socket/client/b$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/socket/client/b$p;

    return-object v0
.end method
