.class public Lcom/jumio/core/exceptions/MissingPermissionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mPermissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-direct {p0, v1}, Lcom/jumio/core/exceptions/MissingPermissionException;-><init>([Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 4
    iput-object v0, p0, Lcom/jumio/core/exceptions/MissingPermissionException;->mPermissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/jumio/core/exceptions/MissingPermissionException;->createMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/jumio/core/exceptions/MissingPermissionException;->mPermissions:[Ljava/lang/String;

    return-void
.end method

.method private static createMessage([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On devices running Android Marshmallow (6.0) you need to acquire the following permissions dynamically before starting the SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "On any other API level permissions must be declared in the AndroidManifest. More information about that can be found here: https://developer.android.com/training/permissions/requesting.html"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/exceptions/MissingPermissionException;->mPermissions:[Ljava/lang/String;

    return-object v0
.end method
