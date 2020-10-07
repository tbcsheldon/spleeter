.class Lcom/niklabs/perfectplayer/g/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/g/d;->n()Lcom/niklabs/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/g/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/i/a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/util/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIJ)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Ljava/util/List<",
            "Lcom/niklabs/a/a/g$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v5}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-ltz v1, :cond_0

    iget-object v5, v0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v5}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    iget-object v5, v0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v5}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_a

    if-nez p2, :cond_1

    return-object v6

    :cond_1
    const-wide/16 v7, 0x0

    if-gez p2, :cond_4

    invoke-static {v1}, Lcom/niklabs/perfectplayer/a/a;->a(Lcom/niklabs/perfectplayer/i/a;)I

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :cond_2
    iget-object v5, v1, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget v5, v5, Lcom/niklabs/perfectplayer/a/b;->c:I

    int-to-long v9, v5

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    iget-object v5, v0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v5}, Lcom/niklabs/perfectplayer/g/d;->o(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/i/a;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/niklabs/perfectplayer/g/d$3;->a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/i/a;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    iget-object v5, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v1, v3, v4}, Lcom/niklabs/perfectplayer/i/a;->a(J)V

    iget v5, v1, Lcom/niklabs/perfectplayer/i/a;->J:I

    if-ltz v5, :cond_a

    iget v5, v1, Lcom/niklabs/perfectplayer/i/a;->J:I

    iget-object v11, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v5, v11, :cond_6

    return-object v6

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez p2, :cond_7

    iget v3, v1, Lcom/niklabs/perfectplayer/i/a;->J:I

    move/from16 v2, p2

    :goto_3
    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    if-lez v2, :cond_9

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/c/f;

    new-instance v14, Lcom/niklabs/a/a/g$a;

    iget-object v7, v4, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    iget-object v9, v4, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    iget-wide v10, v4, Lcom/niklabs/perfectplayer/c/f;->b:J

    iget-wide v12, v4, Lcom/niklabs/perfectplayer/c/f;->c:J

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/niklabs/a/a/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget v6, v1, Lcom/niklabs/perfectplayer/i/a;->J:I

    move/from16 v2, p2

    :goto_4
    if-ltz v6, :cond_9

    if-gez v2, :cond_9

    iget-object v11, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/c/f;

    cmp-long v12, v9, v7

    if-lez v12, :cond_8

    iget-wide v12, v11, Lcom/niklabs/perfectplayer/c/f;->c:J

    sub-long v14, v3, v9

    cmp-long v16, v12, v14

    if-gez v16, :cond_8

    return-object v5

    :cond_8
    new-instance v12, Lcom/niklabs/a/a/g$a;

    iget-object v13, v11, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iget-object v14, v11, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    iget-object v15, v11, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    iget-wide v7, v11, Lcom/niklabs/perfectplayer/c/f;->b:J

    move-object/from16 v25, v1

    iget-wide v0, v11, Lcom/niklabs/perfectplayer/c/f;->c:J

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v21, v7

    move-wide/from16 v23, v0

    invoke-direct/range {v17 .. v24}, Lcom/niklabs/a/a/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v1, v25

    move-object/from16 v0, p0

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_9
    return-object v5

    :cond_a
    return-object v6
.end method

.method public a(IJJJ)V
    .locals 6

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->p(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->q(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/i/a;

    const-wide/16 p2, 0x0

    cmp-long v0, p6, p2

    if-lez v0, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->r(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/i/a;

    move-result-object p2

    const/4 v1, 0x0

    move-object v0, p2

    move-wide v2, p6

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/niklabs/perfectplayer/a/a;->a(Lcom/niklabs/perfectplayer/i/a;IJJ)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/niklabs/perfectplayer/g/d$3;->a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/i/a;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/g/d;->s(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/d;->c(Lcom/niklabs/perfectplayer/i/a;)Z

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->k(Lcom/niklabs/perfectplayer/g/d;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/niklabs/a/a/g$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->m(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->m(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/g/d;->m(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "pref_key_pin"

    invoke-static {v1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/g/d;->m(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/g/d;->l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/a;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/niklabs/a/a/g$c;

    iget-object v6, v4, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/niklabs/a/a/g$c;-><init>(ILjava/lang/String;)V

    iget-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    iput-object v3, v5, Lcom/niklabs/a/a/g$c;->c:Ljava/lang/String;

    :cond_2
    iget-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    iput-object v3, v5, Lcom/niklabs/a/a/g$c;->g:Ljava/lang/String;

    iget-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    iput-object v3, v5, Lcom/niklabs/a/a/g$c;->d:Ljava/lang/String;

    iget-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v5, Lcom/niklabs/a/a/g$c;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/niklabs/perfectplayer/h/c;->d(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/niklabs/a/a/g$c;->f:I

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->t(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->u(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "play_pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "left_long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "back_long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "back"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "ok"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_a
    const-string v1, "volume_mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_b
    const-string v1, "volume_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_c
    const-string v1, "right_long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_d
    const-string v1, "ok_long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_e
    const-string v1, "volume_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->n()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->F(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->D()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->E(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->C()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->D(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->v()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->C(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->B(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->t()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->A(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    const-string v1, "right_long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->z(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    const-string v1, "left_long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->y(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->x(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    return-void

    :pswitch_a
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->m()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->w(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/g/d;->v(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/d;->a(I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7edb0220 -> :sswitch_e
        -0x54284501 -> :sswitch_d
        -0x52b95141 -> :sswitch_c
        -0x342aa959 -> :sswitch_b
        -0x34267be2 -> :sswitch_a
        0xddc -> :sswitch_9
        0xe9b -> :sswitch_8
        0x2e04e7 -> :sswitch_7
        0x2f24a2 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x4f9172d4 -> :sswitch_2
        0x67d0cbb4 -> :sswitch_1
        0x7298dd2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d$3;->a:Lcom/niklabs/perfectplayer/g/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/d;->n(Lcom/niklabs/perfectplayer/g/d;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/niklabs/a/a/g$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
