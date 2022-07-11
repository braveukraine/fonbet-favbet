.class public final enum Lbj/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbj/a$c;

.field public static final enum b:Lbj/a$c;

.field public static final enum c:Lbj/a$c;

.field public static final enum d:Lbj/a$c;

.field public static final enum e:Lbj/a$c;

.field public static final synthetic f:[Lbj/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lbj/a$c;

    new-instance v1, Lbj/a$c;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/a$c;->a:Lbj/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lbj/a$c;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/a$c;->b:Lbj/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lbj/a$c;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/a$c;->c:Lbj/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lbj/a$c;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/a$c;->d:Lbj/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lbj/a$c;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lbj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/a$c;->e:Lbj/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lbj/a$c;->f:[Lbj/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lbj/a$c;
    .locals 1

    const-class v0, Lbj/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/a$c;

    return-object p0
.end method

.method public static values()[Lbj/a$c;
    .locals 1

    sget-object v0, Lbj/a$c;->f:[Lbj/a$c;

    invoke-virtual {v0}, [Lbj/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/a$c;

    return-object v0
.end method
