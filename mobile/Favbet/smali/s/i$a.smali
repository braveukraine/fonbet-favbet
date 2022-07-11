.class public final enum Ls/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/i$a;

.field public static final enum b:Ls/i$a;

.field public static final enum c:Ls/i$a;

.field public static final enum d:Ls/i$a;

.field public static final enum e:Ls/i$a;

.field public static final synthetic f:[Ls/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ls/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/i$a;->a:Ls/i$a;

    .line 2
    new-instance v1, Ls/i$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/i$a;->b:Ls/i$a;

    .line 3
    new-instance v3, Ls/i$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/i$a;->c:Ls/i$a;

    .line 4
    new-instance v5, Ls/i$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/i$a;->d:Ls/i$a;

    .line 5
    new-instance v7, Ls/i$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls/i$a;->e:Ls/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ls/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ls/i$a;->f:[Ls/i$a;

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

.method public static valueOf(Ljava/lang/String;)Ls/i$a;
    .locals 1

    .line 1
    const-class v0, Ls/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/i$a;

    return-object p0
.end method

.method public static values()[Ls/i$a;
    .locals 1

    .line 1
    sget-object v0, Ls/i$a;->f:[Ls/i$a;

    invoke-virtual {v0}, [Ls/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/i$a;

    return-object v0
.end method
