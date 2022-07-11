.class public final enum Ll8/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll8/w$a;

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ll8/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Ll8/w;

.field public static final enum e:Ll8/w;

.field public static final enum f:Ll8/w;

.field public static final synthetic g:[Ll8/w;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll8/w;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll8/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ll8/w;->d:Ll8/w;

    .line 2
    new-instance v0, Ll8/w;

    const-string v1, "Enabled"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ll8/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ll8/w;->e:Ll8/w;

    .line 3
    new-instance v0, Ll8/w;

    const-string v1, "RequireConfirm"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ll8/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ll8/w;->f:Ll8/w;

    invoke-static {}, Ll8/w;->a()[Ll8/w;

    move-result-object v0

    sput-object v0, Ll8/w;->g:[Ll8/w;

    new-instance v0, Ll8/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/w$a;-><init>(Lri/i;)V

    sput-object v0, Ll8/w;->b:Ll8/w$a;

    .line 4
    const-class v0, Ll8/w;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll8/w;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ll8/w;->a:J

    return-void
.end method

.method public static final synthetic a()[Ll8/w;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll8/w;

    sget-object v1, Ll8/w;->d:Ll8/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll8/w;->e:Ll8/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll8/w;->f:Ll8/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Ll8/w;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/w;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ll8/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ll8/w;

    return-object p0
.end method

.method public static values()[Ll8/w;
    .locals 2

    sget-object v0, Ll8/w;->g:[Ll8/w;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Ll8/w;

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll8/w;->a:J

    return-wide v0
.end method
