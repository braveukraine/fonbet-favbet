.class public final enum Ly7/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly7/b0;

.field public static final enum b:Ly7/b0;

.field public static final enum c:Ly7/b0;

.field public static final enum d:Ly7/b0;

.field public static final enum e:Ly7/b0;

.field public static final enum f:Ly7/b0;

.field public static final enum g:Ly7/b0;

.field public static final enum h:Ly7/b0;

.field public static final synthetic i:[Ly7/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly7/b0;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->a:Ly7/b0;

    .line 2
    new-instance v0, Ly7/b0;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->b:Ly7/b0;

    .line 3
    new-instance v0, Ly7/b0;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->c:Ly7/b0;

    .line 4
    new-instance v0, Ly7/b0;

    const-string v1, "CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->d:Ly7/b0;

    .line 5
    new-instance v0, Ly7/b0;

    const-string v1, "APP_EVENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->e:Ly7/b0;

    .line 6
    new-instance v0, Ly7/b0;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->f:Ly7/b0;

    .line 7
    new-instance v0, Ly7/b0;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->g:Ly7/b0;

    .line 8
    new-instance v0, Ly7/b0;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ly7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b0;->h:Ly7/b0;

    invoke-static {}, Ly7/b0;->a()[Ly7/b0;

    move-result-object v0

    sput-object v0, Ly7/b0;->i:[Ly7/b0;

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

.method public static final synthetic a()[Ly7/b0;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ly7/b0;

    sget-object v1, Ly7/b0;->a:Ly7/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/b0;->b:Ly7/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly7/b0;->c:Ly7/b0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly7/b0;->d:Ly7/b0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ly7/b0;->e:Ly7/b0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ly7/b0;->f:Ly7/b0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ly7/b0;->g:Ly7/b0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ly7/b0;->h:Ly7/b0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/b0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly7/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ly7/b0;

    return-object p0
.end method

.method public static values()[Ly7/b0;
    .locals 2

    sget-object v0, Ly7/b0;->i:[Ly7/b0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Ly7/b0;

    return-object v0
.end method
