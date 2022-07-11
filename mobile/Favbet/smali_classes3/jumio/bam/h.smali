.class public final enum Ljumio/bam/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljumio/bam/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljumio/bam/h;

.field public static final enum b:Ljumio/bam/h;

.field public static final enum c:Ljumio/bam/h;

.field public static final enum d:Ljumio/bam/h;

.field public static final enum e:Ljumio/bam/h;

.field public static final synthetic f:[Ljumio/bam/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljumio/bam/h;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljumio/bam/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljumio/bam/h;->a:Ljumio/bam/h;

    .line 2
    new-instance v0, Ljumio/bam/h;

    const-string v1, "INIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljumio/bam/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljumio/bam/h;->b:Ljumio/bam/h;

    .line 3
    new-instance v0, Ljumio/bam/h;

    const-string v1, "SCAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljumio/bam/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljumio/bam/h;->c:Ljumio/bam/h;

    .line 4
    new-instance v0, Ljumio/bam/h;

    const-string v1, "ADDITIONAL_ENTRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljumio/bam/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljumio/bam/h;->d:Ljumio/bam/h;

    .line 5
    new-instance v0, Ljumio/bam/h;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljumio/bam/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljumio/bam/h;->e:Ljumio/bam/h;

    .line 6
    invoke-static {}, Ljumio/bam/h;->a()[Ljumio/bam/h;

    move-result-object v0

    sput-object v0, Ljumio/bam/h;->f:[Ljumio/bam/h;

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

.method public static synthetic a()[Ljumio/bam/h;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljumio/bam/h;

    .line 1
    sget-object v1, Ljumio/bam/h;->a:Ljumio/bam/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljumio/bam/h;->b:Ljumio/bam/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljumio/bam/h;->c:Ljumio/bam/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljumio/bam/h;->d:Ljumio/bam/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljumio/bam/h;->e:Ljumio/bam/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljumio/bam/h;
    .locals 1

    .line 1
    const-class v0, Ljumio/bam/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljumio/bam/h;

    return-object p0
.end method

.method public static values()[Ljumio/bam/h;
    .locals 1

    .line 1
    sget-object v0, Ljumio/bam/h;->f:[Ljumio/bam/h;

    invoke-virtual {v0}, [Ljumio/bam/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljumio/bam/h;

    return-object v0
.end method
