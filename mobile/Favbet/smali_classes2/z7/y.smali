.class public final enum Lz7/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz7/y;

.field public static final enum b:Lz7/y;

.field public static final enum c:Lz7/y;

.field public static final enum d:Lz7/y;

.field public static final enum e:Lz7/y;

.field public static final enum f:Lz7/y;

.field public static final synthetic g:[Lz7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/y;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz7/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/y;->a:Lz7/y;

    .line 2
    new-instance v0, Lz7/y;

    const-string v1, "TIMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz7/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/y;->b:Lz7/y;

    .line 3
    new-instance v0, Lz7/y;

    const-string v1, "SESSION_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz7/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/y;->c:Lz7/y;

    .line 4
    new-instance v0, Lz7/y;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz7/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/y;->d:Lz7/y;

    .line 5
    new-instance v0, Lz7/y;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz7/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/y;->e:Lz7/y;

    .line 6
    new-instance v0, Lz7/y;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lz7/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/y;->f:Lz7/y;

    invoke-static {}, Lz7/y;->a()[Lz7/y;

    move-result-object v0

    sput-object v0, Lz7/y;->g:[Lz7/y;

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

.method public static final synthetic a()[Lz7/y;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lz7/y;

    sget-object v1, Lz7/y;->a:Lz7/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz7/y;->b:Lz7/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz7/y;->c:Lz7/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz7/y;->d:Lz7/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz7/y;->e:Lz7/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lz7/y;->f:Lz7/y;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/y;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lz7/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lz7/y;

    return-object p0
.end method

.method public static values()[Lz7/y;
    .locals 2

    sget-object v0, Lz7/y;->g:[Lz7/y;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lz7/y;

    return-object v0
.end method
