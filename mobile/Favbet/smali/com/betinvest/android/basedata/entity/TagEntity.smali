.class public Lcom/betinvest/android/basedata/entity/TagEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private idt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/betinvest/android/basedata/entity/TagEntity;->id:I

    .line 4
    iput-object p2, p0, Lcom/betinvest/android/basedata/entity/TagEntity;->idt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/basedata/entity/TagEntity;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/basedata/entity/TagEntity;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/basedata/entity/TagEntity;->id:I

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/basedata/entity/TagEntity;->idt:Ljava/lang/String;

    return-void
.end method
