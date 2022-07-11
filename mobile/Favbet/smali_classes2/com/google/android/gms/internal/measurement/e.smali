.class public final enum Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lka/w5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/e;",
        ">;",
        "Lka/w5;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/e;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/e;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/e;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/e;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/e;

.field public static final synthetic g:[Lcom/google/android/gms/internal/measurement/e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e;->b:Lcom/google/android/gms/internal/measurement/e;

    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    const-string v3, "STRING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/e;->c:Lcom/google/android/gms/internal/measurement/e;

    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/e;->d:Lcom/google/android/gms/internal/measurement/e;

    new-instance v5, Lcom/google/android/gms/internal/measurement/e;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/e;->e:Lcom/google/android/gms/internal/measurement/e;

    new-instance v7, Lcom/google/android/gms/internal/measurement/e;

    const-string v9, "STATEMENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/e;->f:Lcom/google/android/gms/internal/measurement/e;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/measurement/e;->g:[Lcom/google/android/gms/internal/measurement/e;

    new-instance v0, Lka/s2;

    invoke-direct {v0}, Lka/s2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/e;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/e;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->f:Lcom/google/android/gms/internal/measurement/e;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->e:Lcom/google/android/gms/internal/measurement/e;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->d:Lcom/google/android/gms/internal/measurement/e;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->c:Lcom/google/android/gms/internal/measurement/e;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/e;->b:Lcom/google/android/gms/internal/measurement/e;

    return-object p0
.end method

.method public static b()Lka/x5;
    .locals 1

    sget-object v0, Lka/t2;->a:Lka/x5;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->g:[Lcom/google/android/gms/internal/measurement/e;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
