.class public final enum Ly7/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly7/g;

.field public static final enum c:Ly7/g;

.field public static final enum d:Ly7/g;

.field public static final enum e:Ly7/g;

.field public static final enum f:Ly7/g;

.field public static final enum g:Ly7/g;

.field public static final enum h:Ly7/g;

.field public static final enum i:Ly7/g;

.field public static final enum j:Ly7/g;

.field public static final enum k:Ly7/g;

.field public static final enum l:Ly7/g;

.field public static final enum m:Ly7/g;

.field public static final synthetic n:[Ly7/g;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly7/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->b:Ly7/g;

    .line 2
    new-instance v0, Ly7/g;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->c:Ly7/g;

    .line 3
    new-instance v0, Ly7/g;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->d:Ly7/g;

    .line 4
    new-instance v0, Ly7/g;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->e:Ly7/g;

    .line 5
    new-instance v0, Ly7/g;

    const-string v1, "WEB_VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->f:Ly7/g;

    .line 6
    new-instance v0, Ly7/g;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->g:Ly7/g;

    .line 7
    new-instance v0, Ly7/g;

    const-string v1, "TEST_USER"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->h:Ly7/g;

    .line 8
    new-instance v0, Ly7/g;

    const-string v1, "CLIENT_TOKEN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->i:Ly7/g;

    .line 9
    new-instance v0, Ly7/g;

    const-string v1, "DEVICE_AUTH"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->j:Ly7/g;

    .line 10
    new-instance v0, Ly7/g;

    const-string v1, "INSTAGRAM_APPLICATION_WEB"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->k:Ly7/g;

    .line 11
    new-instance v0, Ly7/g;

    const-string v1, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->l:Ly7/g;

    .line 12
    new-instance v0, Ly7/g;

    const-string v1, "INSTAGRAM_WEB_VIEW"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Ly7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly7/g;->m:Ly7/g;

    invoke-static {}, Ly7/g;->a()[Ly7/g;

    move-result-object v0

    sput-object v0, Ly7/g;->n:[Ly7/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ly7/g;->a:Z

    return-void
.end method

.method public static final synthetic a()[Ly7/g;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ly7/g;

    sget-object v1, Ly7/g;->b:Ly7/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->c:Ly7/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->d:Ly7/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->e:Ly7/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->f:Ly7/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->g:Ly7/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->h:Ly7/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->i:Ly7/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->j:Ly7/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->k:Ly7/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->l:Ly7/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ly7/g;->m:Ly7/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/g;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly7/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ly7/g;

    return-object p0
.end method

.method public static values()[Ly7/g;
    .locals 2

    sget-object v0, Ly7/g;->n:[Ly7/g;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Ly7/g;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/g;->a:Z

    return v0
.end method
