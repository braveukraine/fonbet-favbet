.class public final enum Lio/socket/engineio/client/a$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/socket/engineio/client/a$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/socket/engineio/client/a$v;

.field public static final enum b:Lio/socket/engineio/client/a$v;

.field public static final enum c:Lio/socket/engineio/client/a$v;

.field public static final enum d:Lio/socket/engineio/client/a$v;

.field public static final synthetic e:[Lio/socket/engineio/client/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/socket/engineio/client/a$v;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/socket/engineio/client/a$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/a$v;->a:Lio/socket/engineio/client/a$v;

    new-instance v1, Lio/socket/engineio/client/a$v;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/socket/engineio/client/a$v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/socket/engineio/client/a$v;->b:Lio/socket/engineio/client/a$v;

    new-instance v3, Lio/socket/engineio/client/a$v;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/socket/engineio/client/a$v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/socket/engineio/client/a$v;->c:Lio/socket/engineio/client/a$v;

    new-instance v5, Lio/socket/engineio/client/a$v;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/socket/engineio/client/a$v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/socket/engineio/client/a$v;->d:Lio/socket/engineio/client/a$v;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/socket/engineio/client/a$v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lio/socket/engineio/client/a$v;->e:[Lio/socket/engineio/client/a$v;

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

.method public static valueOf(Ljava/lang/String;)Lio/socket/engineio/client/a$v;
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/a$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/socket/engineio/client/a$v;

    return-object p0
.end method

.method public static values()[Lio/socket/engineio/client/a$v;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/a$v;->e:[Lio/socket/engineio/client/a$v;

    invoke-virtual {v0}, [Lio/socket/engineio/client/a$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/socket/engineio/client/a$v;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
