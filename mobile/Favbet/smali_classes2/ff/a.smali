.class public final Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lff/a;-><init>(CLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(CLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lgf/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/a;->b:Ljava/util/List;

    .line 4
    iput-char p1, p0, Lff/a;->a:C

    .line 5
    iput-object p2, p0, Lff/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "flash"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "rect"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "poly"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "ellipse"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_0
    iget-object v3, p0, Lff/a;->b:Ljava/util/List;

    new-instance v4, Lgf/h;

    invoke-direct {v4, v2}, Lgf/h;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    const-string v3, "colour"

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lff/a;->a:C

    goto :goto_2

    .line 14
    :pswitch_2
    iget-object v3, p0, Lff/a;->b:Ljava/util/List;

    new-instance v4, Lgf/e;

    invoke-direct {v4, v2}, Lgf/e;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :pswitch_3
    iget-object v3, p0, Lff/a;->b:Ljava/util/List;

    new-instance v4, Lgf/c;

    invoke-direct {v4, v2}, Lgf/c;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :pswitch_4
    iget-object v3, p0, Lff/a;->b:Ljava/util/List;

    new-instance v4, Lgf/a;

    invoke-direct {v4, v2}, Lgf/a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :pswitch_5
    iget-object v3, p0, Lff/a;->b:Ljava/util/List;

    new-instance v4, Lgf/f;

    invoke-direct {v4, v2}, Lgf/f;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_5
        0x3497cc -> :sswitch_4
        0x3559e4 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5cfeff0 -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-char v0, p0, Lff/a;->a:C

    invoke-static {v0}, Lef/d;->a(C)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-char v0, p0, Lff/a;->a:C

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x62

    if-eq v0, v1, :cond_5

    const/16 v1, 0x63

    if-eq v0, v1, :cond_4

    const/16 v1, 0x67

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "\ud83d\udfe8"

    return-object v0

    :cond_1
    const-string v0, "\ud83d\udfe5"

    return-object v0

    :cond_2
    const-string v0, "\ud83d\udfea"

    return-object v0

    :cond_3
    const-string v0, "\ud83d\udfe9"

    return-object v0

    :cond_4
    const-string v0, "\ud83c\udfbd"

    return-object v0

    :cond_5
    const-string v0, "\ud83d\udfe6"

    return-object v0

    :cond_6
    const-string v0, "\u2b1c\ufe0f"

    return-object v0

    :cond_7
    const-string v0, "\u2b1b\ufe0f"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lff/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lff/a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
