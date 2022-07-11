.class public Lk0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lk0/f$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk0/f$a;-><init>(Z)V

    sput-object v0, Lk0/f$a;->b:Lk0/f$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk0/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lk0/f;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lk0/f$a;->a:Z

    if-nez v1, :cond_2

    return v3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lk0/f$a;->a:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    move v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    iget-boolean p1, p0, Lk0/f$a;->a:Z

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method
